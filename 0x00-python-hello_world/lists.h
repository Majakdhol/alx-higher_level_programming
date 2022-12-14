#ifndef LISTS_H
#define LISTS_H

#include <stdlib.h>

size_t print_listint(const listint_t *h);
listint_t *add_nodleint(listint_t **head, const int n);
void free_listint(listint_t *head);
int check_cycle(listint_t *list);

#endif
