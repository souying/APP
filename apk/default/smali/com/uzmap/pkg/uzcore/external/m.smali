.class public Lcom/uzmap/pkg/uzcore/external/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/uzmap/pkg/uzcore/ae;Lcom/uzmap/pkg/uzcore/ae;Landroid/view/ViewGroup;I)Lcom/uzmap/pkg/uzcore/ae;
    .locals 7

    const/16 v6, 0x30

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const/4 v2, -0x1

    packed-switch p3, :pswitch_data_0

    move v3, v2

    move v2, v1

    :goto_1
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/uzmap/pkg/uzcore/ae;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/uzmap/pkg/uzcore/ae;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/ae;->requestFocus()Z

    check-cast v1, Lcom/uzmap/pkg/uzcore/ae;

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x11

    invoke-interface {p0, v4}, Lcom/uzmap/pkg/uzcore/ae;->f(I)I

    move-result v3

    invoke-interface {p1, v4}, Lcom/uzmap/pkg/uzcore/ae;->f(I)I

    move-result v4

    if-le v3, v4, :cond_1

    :goto_2
    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x21

    invoke-interface {p0, v6}, Lcom/uzmap/pkg/uzcore/ae;->f(I)I

    move-result v3

    invoke-interface {p1, v6}, Lcom/uzmap/pkg/uzcore/ae;->f(I)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_3
    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_3

    :pswitch_2
    const/16 v2, 0x42

    invoke-interface {p0, v5}, Lcom/uzmap/pkg/uzcore/ae;->f(I)I

    move-result v3

    invoke-interface {p1, v5}, Lcom/uzmap/pkg/uzcore/ae;->f(I)I

    move-result v4

    if-ge v3, v4, :cond_3

    :goto_4
    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_4

    :pswitch_3
    const/16 v2, 0x82

    const/16 v3, 0x50

    invoke-interface {p0, v3}, Lcom/uzmap/pkg/uzcore/ae;->f(I)I

    move-result v3

    const/16 v4, 0x50

    invoke-interface {p1, v4}, Lcom/uzmap/pkg/uzcore/ae;->f(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    :goto_5
    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    if-eq p1, p0, :cond_6

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/ae;->requestFocus()Z

    move-object v1, p1

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/ae;->C()Lcom/uzmap/pkg/uzcore/external/m;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lcom/uzmap/pkg/uzcore/external/m;->b:I

    iget v4, v0, Lcom/uzmap/pkg/uzcore/external/m;->c:I

    iget v5, v0, Lcom/uzmap/pkg/uzcore/external/m;->d:I

    iget v0, v0, Lcom/uzmap/pkg/uzcore/external/m;->e:I

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/uzmap/pkg/uzcore/ae;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/uzmap/pkg/uzcore/ae;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzcore/ae;->requestFocus()Z

    check-cast v1, Lcom/uzmap/pkg/uzcore/ae;

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
