tableextension 50028 Customer extends Customer
{
    fields
    {
        field(50024; RewardPoints; Integer)
        {
            Caption = 'Reward Points';
            DataClassification = CustomerContent;
            MinValue = 0;
        }
    }
}