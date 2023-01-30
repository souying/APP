.class Lcom/uzmap/pkg/uzcore/external/j$b;
.super Landroid/app/TimePickerDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/external/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {p0, v5}, Lcom/uzmap/pkg/uzcore/external/j$b;->setCancelable(Z)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/external/j$b;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->c:Ljava/lang/String;

    new-instance v2, Lcom/uzmap/pkg/uzcore/external/j$b$1;

    invoke-direct {v2, p0}, Lcom/uzmap/pkg/uzcore/external/j$b$1;-><init>(Lcom/uzmap/pkg/uzcore/external/j$b;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/j$b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onStop()V
    .locals 0

    return-void
.end method
