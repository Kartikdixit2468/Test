.class final enum Lu1/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum e:Lu1/g$b;

.field public static final enum f:Lu1/g$b;

.field public static final enum g:Lu1/g$b;

.field public static final enum h:Lu1/g$b;

.field public static final enum i:Lu1/g$b;

.field private static final synthetic j:[Lu1/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu1/g$b;

    const-string v1, "DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu1/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/g$b;->e:Lu1/g$b;

    new-instance v0, Lu1/g$b;

    const-string v1, "RESUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu1/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/g$b;->f:Lu1/g$b;

    new-instance v0, Lu1/g$b;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu1/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/g$b;->g:Lu1/g$b;

    new-instance v0, Lu1/g$b;

    const-string v1, "HIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu1/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/g$b;->h:Lu1/g$b;

    new-instance v0, Lu1/g$b;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu1/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/g$b;->i:Lu1/g$b;

    invoke-static {}, Lu1/g$b;->b()[Lu1/g$b;

    move-result-object v0

    sput-object v0, Lu1/g$b;->j:[Lu1/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lu1/g$b;
    .locals 5

    .line 1
    sget-object v0, Lu1/g$b;->e:Lu1/g$b;

    sget-object v1, Lu1/g$b;->f:Lu1/g$b;

    sget-object v2, Lu1/g$b;->g:Lu1/g$b;

    sget-object v3, Lu1/g$b;->h:Lu1/g$b;

    sget-object v4, Lu1/g$b;->i:Lu1/g$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu1/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu1/g$b;
    .locals 1

    .line 1
    const-class v0, Lu1/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu1/g$b;

    return-object p0
.end method

.method public static values()[Lu1/g$b;
    .locals 1

    .line 1
    sget-object v0, Lu1/g$b;->j:[Lu1/g$b;

    invoke-virtual {v0}, [Lu1/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/g$b;

    return-object v0
.end method
