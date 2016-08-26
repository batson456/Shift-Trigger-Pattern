trigger Shift_OppLineTrigger on OpportunityLineItem (before insert, before update) {
    new Shift_OppLineHandler().run();
}