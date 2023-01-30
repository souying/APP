.class abstract Lcom/uzmap/pkg/uzcore/external/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/external/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uzmap/pkg/uzcore/external/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/external/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    invoke-virtual {p0, p2}, Lcom/uzmap/pkg/uzcore/external/e$a;->a(I)V

    return-void
.end method
