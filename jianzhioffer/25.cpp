#include "general.h"

ListNode* Merge(ListNode* head1, ListNode* head2)
{
    if(head1 == nullptr)
        return head2;
    if(head2 == nullptr)
        return head1;

    ListNode* mergedNode = nullptr;
    if(head1->m_nValue < head2->m_nValue){
        mergedNode = head1;
        mergedNode->m_pNext = Merge(head1->m_pNext, head2);
    }
    else{
        mergedNode = head2;
        mergedNode->m_pNext = Merge(head1, head2->m_pNext);
    }

    return mergedNode;
}

ListNode* Test(char* testName, ListNode* pHead1, ListNode* pHead2)
{
    if(testName != nullptr)
        printf("%s begins:\n", testName);

    printf("The first list is:\n");
    PrintList(pHead1);

    printf("The second list is:\n");
    PrintList(pHead2);

    printf("The merged list is:\n");
    ListNode* pMergedHead = Merge(pHead1, pHead2);
    PrintList(pMergedHead);

    printf("\n\n");

    return pMergedHead;
}

// list1: 1->3->5
// list2: 2->4->6
void Test1()
{
    ListNode* pNode1 = CreateListNode(1);
    ListNode* pNode3 = CreateListNode(3);
    ListNode* pNode5 = CreateListNode(5);

    ConnectListNodes(pNode1, pNode3);
    ConnectListNodes(pNode3, pNode5);

    ListNode* pNode2 = CreateListNode(2);
    ListNode* pNode4 = CreateListNode(4);
    ListNode* pNode6 = CreateListNode(6);

    ConnectListNodes(pNode2, pNode4);
    ConnectListNodes(pNode4, pNode6);

    ListNode* pMergedHead = Test("Test1", pNode1, pNode2);

    DestroyList(pMergedHead);
}

// 两个链表中有重复的数字
// list1: 1->3->5
// list2: 1->3->5
void Test2()
{
    ListNode* pNode1 = CreateListNode(1);
    ListNode* pNode3 = CreateListNode(3);
    ListNode* pNode5 = CreateListNode(5);

    ConnectListNodes(pNode1, pNode3);
    ConnectListNodes(pNode3, pNode5);

    ListNode* pNode2 = CreateListNode(1);
    ListNode* pNode4 = CreateListNode(3);
    ListNode* pNode6 = CreateListNode(5);

    ConnectListNodes(pNode2, pNode4);
    ConnectListNodes(pNode4, pNode6);

    ListNode* pMergedHead = Test("Test2", pNode1, pNode2);

    DestroyList(pMergedHead);
}

// 两个链表都只有一个数字
// list1: 1
// list2: 2
void Test3()
{
    ListNode* pNode1 = CreateListNode(1);
    ListNode* pNode2 = CreateListNode(2);

    ListNode* pMergedHead = Test("Test3", pNode1, pNode2);

    DestroyList(pMergedHead);
}

// 一个链表为空链表
// list1: 1->3->5
// list2: 空链表
void Test4()
{
    ListNode* pNode1 = CreateListNode(1);
    ListNode* pNode3 = CreateListNode(3);
    ListNode* pNode5 = CreateListNode(5);

    ConnectListNodes(pNode1, pNode3);
    ConnectListNodes(pNode3, pNode5);

    ListNode* pMergedHead = Test("Test4", pNode1, nullptr);

    DestroyList(pMergedHead);
}

// 两个链表都为空链表
// list1: 空链表
// list2: 空链表
void Test5()
{
    ListNode* pMergedHead = Test("Test5", nullptr, nullptr);
}

int main(int argc, char* argv[])
{
    Test1();
    Test2();
    Test3();
    Test4();
    Test5();

    return 0;
}
