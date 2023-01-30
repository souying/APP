.class final Landroid/support/v4/provider/FontsContractCompat$2;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/provider/FontsContractCompat;->getFontSync(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Landroid/widget/TextView;III)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback",
        "<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$style:I

.field final synthetic val$targetView:Landroid/widget/TextView;

.field final synthetic val$textViewWeak:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Landroid/support/v4/provider/FontsContractCompat$2;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroid/support/v4/provider/FontsContractCompat$2;->val$targetView:Landroid/widget/TextView;

    iput p3, p0, Landroid/support/v4/provider/FontsContractCompat$2;->val$style:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReply(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 243
    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$2;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$2;->val$targetView:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v4/provider/FontsContractCompat$2;->val$style:I

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 247
    :cond_0
    return-void
.end method

.method public bridge synthetic onReply(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 240
    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/support/v4/provider/FontsContractCompat$2;->onReply(Landroid/graphics/Typeface;)V

    return-void
.end method
