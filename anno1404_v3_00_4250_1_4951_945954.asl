// Simple load remover for Anno 1404
// Works with the History edition v3.00.4250/1.4951.945954

state("Anno1404")
{
bool loading	: 0x01F528B8, 0x404;
}

isLoading
{
	return current.loading;
}
