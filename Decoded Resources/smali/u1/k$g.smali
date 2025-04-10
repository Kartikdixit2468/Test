.class public final enum Lu1/k$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum f:Lu1/k$g;

.field public static final enum g:Lu1/k$g;

.field public static final enum h:Lu1/k$g;

.field public static final enum i:Lu1/k$g;

.field public static final enum j:Lu1/k$g;

.field private static final synthetic k:[Lu1/k$g;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu1/k$g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "STANDARD"

    invoke-direct {v0, v3, v1, v2}, Lu1/k$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu1/k$g;->f:Lu1/k$g;

    new-instance v0, Lu1/k$g;

    const/4 v1, 0x1

    const-string v2, "HapticFeedbackType.lightImpact"

    const-string v3, "LIGHT_IMPACT"

    invoke-direct {v0, v3, v1, v2}, Lu1/k$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu1/k$g;->g:Lu1/k$g;

    new-instance v0, Lu1/k$g;

    const/4 v1, 0x2

    const-string v2, "HapticFeedbackType.mediumImpact"

    const-string v3, "MEDIUM_IMPACT"

    invoke-direct {v0, v3, v1, v2}, Lu1/k$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu1/k$g;->h:Lu1/k$g;

    new-instance v0, Lu1/k$g;

    const/4 v1, 0x3

    const-string v2, "HapticFeedbackType.heavyImpact"

    const-string v3, "HEAVY_IMPACT"

    invoke-direct {v0, v3, v1, v2}, Lu1/k$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu1/k$g;->i:Lu1/k$g;

    new-instance v0, Lu1/k$g;

    const/4 v1, 0x4

    const-string v2, "HapticFeedbackType.selectionClick"

    const-string v3, "SELECTION_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lu1/k$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu1/k$g;->j:Lu1/k$g;

    invoke-static {}, Lu1/k$g;->b()[Lu1/k$g;

    move-result-object v0

    sput-object v0, Lu1/k$g;->k:[Lu1/k$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu1/k$g;->e:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b()[Lu1/k$g;
    .locals 5

    .line 1
    sget-object v0, Lu1/k$g;->f:Lu1/k$g;

    sget-object v1, Lu1/k$g;->g:Lu1/k$g;

    sget-object v2, Lu1/k$g;->h:Lu1/k$g;

    sget-object v3, Lu1/k$g;->i:Lu1/k$g;

    sget-object v4, Lu1/k$g;->j:Lu1/k$g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu1/k$g;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/lang/String;)Lu1/k$g;
    .locals 5

    .line 1
    invoke-static {}, Lu1/k$g;->values()[Lu1/k$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lu1/k$g;->e:Ljava/lang/String;

    if-nez v4, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such HapticFeedbackType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu1/k$g;
    .locals 1

    .line 1
    const-class v0, Lu1/k$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu1/k$g;

    return-object p0
.end method

.method public static values()[Lu1/k$g;
    .locals 1

    .line 1
    sget-object v0, Lu1/k$g;->k:[Lu1/k$g;

    invoke-virtual {v0}, [Lu1/k$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/k$g;

    return-object v0
.end method
