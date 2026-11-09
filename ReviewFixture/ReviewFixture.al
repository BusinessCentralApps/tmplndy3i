pageextension 50000 "CustListExtReviewFixture" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello ReviewFixture!');
  end;
}
