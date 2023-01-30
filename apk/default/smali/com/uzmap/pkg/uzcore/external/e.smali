.class public Lcom/uzmap/pkg/uzcore/external/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/external/e$a;,
        Lcom/uzmap/pkg/uzcore/external/e$b;,
        Lcom/uzmap/pkg/uzcore/external/e$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/uzcore/external/e;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->create()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_2
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_3
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$b;)Landroid/app/AlertDialog;
    .locals 3

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/e$b;->b(Lcom/uzmap/pkg/uzcore/external/e$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/e$b;->b(Lcom/uzmap/pkg/uzcore/external/e$b;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/e$b;->c(Lcom/uzmap/pkg/uzcore/external/e$b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/e$b;->c(Lcom/uzmap/pkg/uzcore/external/e$b;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/e$b;->d(Lcom/uzmap/pkg/uzcore/external/e$b;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/AlertDialog;
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/external/e$b;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/e$b;

    invoke-direct {v0, p0, p1}, Lcom/uzmap/pkg/uzcore/external/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$b;Lcom/uzmap/pkg/uzcore/external/e$c;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$b;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/e$b;->a(Lcom/uzmap/pkg/uzcore/external/e$b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uzmap/pkg/uzcore/external/e$3;

    invoke-direct {v3, p2}, Lcom/uzmap/pkg/uzcore/external/e$3;-><init>(Lcom/uzmap/pkg/uzcore/external/e$c;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$c;)V
    .locals 4

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->p:Ljava/lang/String;

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    sget-object v2, Lcom/uzmap/pkg/uzcore/u;->c:Ljava/lang/String;

    sget-object v3, Lcom/uzmap/pkg/uzcore/external/e;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x1

    sget-object v2, Lcom/uzmap/pkg/uzcore/u;->b:Ljava/lang/String;

    new-instance v3, Lcom/uzmap/pkg/uzcore/external/e$2;

    invoke-direct {v3, p1}, Lcom/uzmap/pkg/uzcore/external/e$2;-><init>(Lcom/uzmap/pkg/uzcore/external/e$c;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/external/e$c;)V
    .locals 4

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Lcom/uzmap/pkg/uzcore/u;->b:Ljava/lang/String;

    new-instance v3, Lcom/uzmap/pkg/uzcore/external/e$1;

    invoke-direct {v3, p2}, Lcom/uzmap/pkg/uzcore/external/e$1;-><init>(Lcom/uzmap/pkg/uzcore/external/e$c;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/external/e$c;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/external/e$6;

    invoke-direct {v2, p3, v1}, Lcom/uzmap/pkg/uzcore/external/e$6;-><init>(Lcom/uzmap/pkg/uzcore/external/e$c;Landroid/widget/EditText;)V

    const/4 v1, -0x1

    sget-object v3, Lcom/uzmap/pkg/uzcore/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    sget-object v3, Lcom/uzmap/pkg/uzcore/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static a(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/e$7;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/external/e$7;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->e:[Ljava/lang/String;

    aget-object v2, v2, v3

    new-instance v3, Lcom/uzmap/pkg/uzcore/external/e$8;

    invoke-direct {v3, p0}, Lcom/uzmap/pkg/uzcore/external/e$8;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/external/e;->b(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;ILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$b;Lcom/uzmap/pkg/uzcore/external/e$c;)Landroid/app/AlertDialog;
    .locals 4

    invoke-static {p0, p1}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Lcom/uzmap/pkg/uzcore/external/e$b;)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/e$4;

    invoke-direct {v1, p2}, Lcom/uzmap/pkg/uzcore/external/e$4;-><init>(Lcom/uzmap/pkg/uzcore/external/e$c;)V

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/e$b;->a(Lcom/uzmap/pkg/uzcore/external/e$b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/e$b;->a(Lcom/uzmap/pkg/uzcore/external/e$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/e$b;->e(Lcom/uzmap/pkg/uzcore/external/e$b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, -0x2

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/external/e$b;->e(Lcom/uzmap/pkg/uzcore/external/e$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/external/e$c;)V
    .locals 4

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/e$5;

    invoke-direct {v1, p2}, Lcom/uzmap/pkg/uzcore/external/e$5;-><init>(Lcom/uzmap/pkg/uzcore/external/e$c;)V

    const/4 v2, -0x1

    sget-object v3, Lcom/uzmap/pkg/uzcore/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x2

    sget-object v3, Lcom/uzmap/pkg/uzcore/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static b(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/e$9;

    invoke-direct {v1, p0}, Lcom/uzmap/pkg/uzcore/external/e$9;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lcom/uzmap/pkg/uzcore/external/e$10;

    invoke-direct {v1, v0, p0}, Lcom/uzmap/pkg/uzcore/external/e$10;-><init>(Landroid/app/AlertDialog;Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->e:[Ljava/lang/String;

    const/4 v3, -0x2

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v0, v3, v4, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, -0x3

    aget-object v4, v2, v5

    invoke-virtual {v0, v3, v4, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    const/4 v3, -0x1

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static b(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "buttonIndex"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    iget v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "text"

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/uzmap/pkg/uzcore/external/h;

    :cond_0
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->success(Lorg/json/JSONObject;Z)V

    return-void

    :cond_1
    const-string p2, ""

    goto :goto_0
.end method

.method public static c(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/external/e$11;

    invoke-direct {v2, p0}, Lcom/uzmap/pkg/uzcore/external/e$11;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a/c;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Lcom/uzmap/pkg/uzcore/external/e$12;

    invoke-direct {v2, v0, p0, v1}, Lcom/uzmap/pkg/uzcore/external/e$12;-><init>(Landroid/app/AlertDialog;Lcom/uzmap/pkg/uzcore/uzmodule/a/c;Landroid/widget/EditText;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->e:[Ljava/lang/String;

    const/4 v3, -0x2

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v0, v3, v4, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, -0x3

    aget-object v4, v1, v5

    invoke-virtual {v0, v3, v4, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    array-length v3, v1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    const/4 v3, -0x1

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/external/e;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
