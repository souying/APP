.class Lcom/uzmap/pkg/uzcore/external/j$a;
.super Landroid/app/DatePickerDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/external/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/external/j$a;->setCancelable(Z)V

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/external/j$a;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->c:Ljava/lang/String;

    new-instance v2, Lcom/uzmap/pkg/uzcore/external/j$a$1;

    invoke-direct {v2, p0}, Lcom/uzmap/pkg/uzcore/external/j$a$1;-><init>(Lcom/uzmap/pkg/uzcore/external/j$a;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/j$a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onStop()V
    .locals 0

    return-void
.end method
