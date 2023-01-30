.class public final enum Lcom/uzmap/pkg/a/i/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/uzmap/pkg/a/i/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uzmap/pkg/a/i/j$a;

.field public static final enum b:Lcom/uzmap/pkg/a/i/j$a;

.field public static final enum c:Lcom/uzmap/pkg/a/i/j$a;

.field public static final enum d:Lcom/uzmap/pkg/a/i/j$a;

.field private static final synthetic e:[Lcom/uzmap/pkg/a/i/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/uzmap/pkg/a/i/j$a;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/a/i/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/a/i/j$a;->a:Lcom/uzmap/pkg/a/i/j$a;

    new-instance v0, Lcom/uzmap/pkg/a/i/j$a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/uzmap/pkg/a/i/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/a/i/j$a;->b:Lcom/uzmap/pkg/a/i/j$a;

    new-instance v0, Lcom/uzmap/pkg/a/i/j$a;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/uzmap/pkg/a/i/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/a/i/j$a;->c:Lcom/uzmap/pkg/a/i/j$a;

    new-instance v0, Lcom/uzmap/pkg/a/i/j$a;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/uzmap/pkg/a/i/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/a/i/j$a;->d:Lcom/uzmap/pkg/a/i/j$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uzmap/pkg/a/i/j$a;

    sget-object v1, Lcom/uzmap/pkg/a/i/j$a;->a:Lcom/uzmap/pkg/a/i/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uzmap/pkg/a/i/j$a;->b:Lcom/uzmap/pkg/a/i/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uzmap/pkg/a/i/j$a;->c:Lcom/uzmap/pkg/a/i/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uzmap/pkg/a/i/j$a;->d:Lcom/uzmap/pkg/a/i/j$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uzmap/pkg/a/i/j$a;->e:[Lcom/uzmap/pkg/a/i/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/j$a;
    .locals 1

    const-class v0, Lcom/uzmap/pkg/a/i/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/j$a;

    return-object v0
.end method

.method public static values()[Lcom/uzmap/pkg/a/i/j$a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/uzmap/pkg/a/i/j$a;->e:[Lcom/uzmap/pkg/a/i/j$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/uzmap/pkg/a/i/j$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
