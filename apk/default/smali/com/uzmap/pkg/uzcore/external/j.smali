.class public Lcom/uzmap/pkg/uzcore/external/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/external/j$a;,
        Lcom/uzmap/pkg/uzcore/external/j$b;,
        Lcom/uzmap/pkg/uzcore/external/j$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILjava/util/Calendar;Lcom/uzmap/pkg/uzcore/external/j$c;)Landroid/app/AlertDialog;
    .locals 6

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-ne v4, p1, :cond_2

    :cond_0
    new-instance v2, Lcom/uzmap/pkg/uzcore/external/j$1;

    invoke-direct {v2, p3, p2}, Lcom/uzmap/pkg/uzcore/external/j$1;-><init>(Lcom/uzmap/pkg/uzcore/external/j$c;Ljava/util/Calendar;)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/j$a;

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/uzmap/pkg/uzcore/external/j$a;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-object v0

    :cond_2
    if-ne v1, p1, :cond_1

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/j$2;

    invoke-direct {v1, p3, p2}, Lcom/uzmap/pkg/uzcore/external/j$2;-><init>(Lcom/uzmap/pkg/uzcore/external/j$c;Ljava/util/Calendar;)V

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/j$b;

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/j$b;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;II)V

    goto :goto_0
.end method
