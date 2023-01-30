.class Lcom/uzmap/pkg/uzcore/external/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


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

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/external/j$2;->a:Lcom/uzmap/pkg/uzcore/external/j$c;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/external/j$2;->b:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/j$2;->a:Lcom/uzmap/pkg/uzcore/external/j$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/external/j$2;->a:Lcom/uzmap/pkg/uzcore/external/j$c;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/external/j$2;->b:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/external/j$2;->b:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/external/j$2;->b:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/uzmap/pkg/uzcore/external/j$c;->a(IIIII)V

    :cond_0
    return-void
.end method
