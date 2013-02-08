function confirm_submit_dialog(title, message, form_id, grid) {
    var selected = gridzilla.selected_values(grid);
    if (selected && selected.length == 0) {
        var alert_message = 'One or more rows must be selected.';
        if (title) {
            alert_dialog(title, alert_message);
        } else {
            alert_dialog('GradesFirst', alert_message);
        }
        return;
    }
    yes_no_dialog(title, message, function() {
        if (selected) $('#' + form_id + '_ids').val(selected.join(','));
        $('#' + form_id).get(0).onsubmit();
    });
}
