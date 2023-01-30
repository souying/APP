.class public final Lcom/uzmap/pkg/uzcore/external/d;
.super Ljava/lang/Object;


# direct methods
.method private static a(I)I
    .locals 1

    add-int/lit16 v0, p0, 0x3e7

    return v0
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/external/d;->a(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static a(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-object v0
.end method

.method private static a(IIJ)Lcom/uzmap/pkg/uzcore/d;
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    const-wide/16 v2, 0x12c

    :goto_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_1
    if-nez v0, :cond_0

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v2, v4, v4, v4, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0xc8

    :cond_0
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d;->a()V

    invoke-virtual {v0, v2, v3}, Lcom/uzmap/pkg/uzcore/d;->a(J)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/d;->b(I)Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/d;->c(I)Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/d;->d(I)Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/d;->e(I)Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/d;->f(I)Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/d;->g(I)Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/d;->h(I)Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/d;->i(I)Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/d;->j(I)Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/d;->k(I)Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-wide v2, p2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/uzmap/pkg/uzcore/c;)Lcom/uzmap/pkg/uzcore/d;
    .locals 4

    iget v0, p0, Lcom/uzmap/pkg/uzcore/c;->a:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/c;->b:I

    iget-wide v2, p0, Lcom/uzmap/pkg/uzcore/c;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/d;->a(IIJ)Lcom/uzmap/pkg/uzcore/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-object v0
.end method

.method private static b(I)Lcom/uzmap/pkg/uzcore/d;
    .locals 10

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    move-object v0, v2

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    move-object v0, v2

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    move-object v0, v2

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, -0x40800000    # -1.0f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, -0x40800000    # -1.0f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v2, v0, v1}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3e7 -> :sswitch_4
        0x3e8 -> :sswitch_5
        0x3e9 -> :sswitch_6
        0x3ea -> :sswitch_7
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-object v0
.end method

.method private static c(I)Lcom/uzmap/pkg/uzcore/d;
    .locals 10

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    move-object v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    move-object v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    move-object v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_4
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v1, v9, v0}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d;->c()V

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_5
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v1, v9, v0}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d;->c()V

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_6
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v1, v9, v0}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d;->c()V

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_7
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v1, v9, v0}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d;->c()V

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3e7 -> :sswitch_4
        0x3e8 -> :sswitch_5
        0x3e9 -> :sswitch_6
        0x3ea -> :sswitch_7
    .end sparse-switch
.end method

.method public static d(Landroid/view/View;)Landroid/view/animation/TranslateAnimation;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-object v0
.end method

.method private static d(I)Lcom/uzmap/pkg/uzcore/d;
    .locals 5

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    goto :goto_0

    :sswitch_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x3e7 -> :sswitch_1
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_1
    .end sparse-switch
.end method

.method private static e(I)Lcom/uzmap/pkg/uzcore/d;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :sswitch_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x3e7 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static f(I)Lcom/uzmap/pkg/uzcore/d;
    .locals 14

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v9, v8, v8, v8, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v1, v9, v0}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d;->c()V

    move-object v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v9, v8, v8, v8, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v8

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v1, v9, v0}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d;->c()V

    move-object v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v9, v8, v8, v8, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v1, v9, v0}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d;->c()V

    move-object v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v3, v8, v8, v8, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v6, v1

    move v7, v2

    move v8, v1

    move v9, v2

    move v10, v1

    move v11, v2

    move v12, v1

    move v13, v4

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v0, v3, v5}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d;->c()V

    goto :goto_0

    :sswitch_4
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v3, v8, v8, v8, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v12, -0x80000000

    move v5, v1

    move v6, v2

    move v7, v1

    move v9, v1

    move v10, v2

    move v11, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v0, v3, v4}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d;->c()V

    goto/16 :goto_0

    :sswitch_5
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v9, v8, v8, v8, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v1, v9, v0}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d;->c()V

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_6
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v3, v8, v8, v8, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v6, v1

    move v7, v2

    move v8, v1

    move v9, v2

    move v10, v1

    move v11, v2

    move v12, v1

    move v13, v4

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v0, v3, v5}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/d;->c()V

    goto/16 :goto_0

    :sswitch_7
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v9, v8, v8, v8, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/d;

    invoke-direct {v1, v9, v0}, Lcom/uzmap/pkg/uzcore/d;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/d;->c()V

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3e7 -> :sswitch_4
        0x3e8 -> :sswitch_5
        0x3e9 -> :sswitch_6
        0x3ea -> :sswitch_7
    .end sparse-switch
.end method

.method private static g(I)Lcom/uzmap/pkg/uzcore/d;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :sswitch_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x3e7 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static h(I)Lcom/uzmap/pkg/uzcore/d;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :sswitch_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x3e7 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static i(I)Lcom/uzmap/pkg/uzcore/d;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :sswitch_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x3e7 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static j(I)Lcom/uzmap/pkg/uzcore/d;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :sswitch_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x3e7 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static k(I)Lcom/uzmap/pkg/uzcore/d;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :sswitch_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x3e7 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method
