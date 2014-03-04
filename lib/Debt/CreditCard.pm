package CreditCard;
use Mouse;

has 'limit'      => (is => 'ro', isa => 'Int',      required => 1);
has 'balance'    => (is => 'rw', isa => 'Num',      required => 1);
has 'rate'       => (is => 'ro', isa => 'Num',      required => 1);
has 'due_date'   => (is => 'ro', isa => 'Int',      required => 1);
has 'promo_rate' => (is => 'ro', isa => 'Num',      required => 0);
has 'promo_end'  => (is => 'ro', isa => 'DateTime', required => 0);

no Mouse;
__PACKAGE__->meta->make_immutable();
