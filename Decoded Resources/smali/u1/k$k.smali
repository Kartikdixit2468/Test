.class public final enum Lu1/k$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation


# static fields
.field public static final enum f:Lu1/k$k;

.field public static final enum g:Lu1/k$k;

.field public static final enum h:Lu1/k$k;

.field public static final enum i:Lu1/k$k;

.field private static final synthetic j:[Lu1/k$k;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu1/k$k;

    const/4 v1, 0x0

    const-string v2, "SystemUiMode.leanBack"

    const-string v3, "LEAN_BACK"

    invoke-direct {v0, v3, v1, v2}, Lu1/k$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu1/k$k;->f:Lu1/k$k;

    new-instance v0, Lu1/k$k;

    const/4 v1, 0x1

    const-string v2, "SystemUiMode.immersive"

    const-string v3, "IMMERSIVE"

    invoke-direct {v0, v3, v1, v2}, Lu1/k$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu1/k$k;->g:Lu1/k$k;

    new-instance v0, Lu1/k$k;

    const/4 v1, 0x2

    const-string v2, "SystemUiMode.immersiveSticky"

    const-string v3, "IMMERSIVE_STICKY"

    invoke-direct {v0, v3, v1, v2}, Lu1/k$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu1/k$k;->h:Lu1/k$k;

    new-instance v0, Lu1/k$k;

    const/4 v1, 0x3

    const-string v2, "SystemUiMode.edgeToEdge"

    const-string v3, "EDGE_TO_EDGE"

    invoke-direct {v0, v3, v1, v2}, Lu1/k$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu1/k$k;->i:Lu1/k$k;

    invoke-static {}, Lu1/k$k;->b()[Lu1/k$k;

    move-result-object v0

    sput-object v0, Lu1/k$k;->j:[Lu1/k$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu1/k$k;->e:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b()[Lu1/k$k;
    .locals 4

    .line 1
    sget-object v0, Lu1/k$k;->f:Lu1/k$k;

    sget-object v1, Lu1/k$k;->g:Lu1/k$k;

    sget-object v2, Lu1/k$k;->h:Lu1/k$k;

    sget-object v3, Lu1/k$k;->i:Lu1/k$k;

    filled-new-array {v0, v1, v2, v3}, [Lu1/k$k;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/lang/String;)Lu1/k$k;
    .locals 5

    .line 1
    invoke-static {}, Lu1/k$k;->values()[Lu1/k$k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lu1/k$k;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such SystemUiMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu1/k$k;
    .locals 1

    .line 1
    const-class v0, Lu1/k$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu1/k$k;

    return-object p0
.end method

.method public static values()[Lu1/k$k;
    .locals 1

    .line 1
    sget-object v0, Lu1/k$k;->j:[Lu1/k$k;

    invoke-virtual {v0}, [Lu1/k$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/k$k;

    return-object v0
.end method
