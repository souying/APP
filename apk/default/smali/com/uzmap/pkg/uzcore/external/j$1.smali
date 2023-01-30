.class Lcom/uzmap/pkg/uzcore/external/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/external/j;->a(Landroid/content/Context;ILjava/util/Calendar;Lcom/uzmap/pkg/uzcore/external/j$c;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcom/uzmap/pkg/uzcore/external/j$c;

.field private final synthetic b:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/external/j$c;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/j$1;->a:Lcom/uzmap/pkg/uzcore/external/j$c;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/external/j$1;->b:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/DatePicker;
    .param p2, "year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/j$1;->a:Lcom/uzmap/pkg/uzcore/external/j$c;

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/j$1;->a:Lcom/uzmap/pkg/uzcore/external/j$c;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/external/j$1;->b:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/external/j$1;->b:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/uzmap/pkg/uzcore/external/j$c;->a(IIIII)V

    :cond_0
    return-void
.end method
