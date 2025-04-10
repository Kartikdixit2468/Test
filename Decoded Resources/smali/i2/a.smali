.class public final enum Li2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Li2/a;

.field public static final enum f:Li2/a;

.field public static final enum g:Li2/a;

.field private static final synthetic h:[Li2/a;

.field private static final synthetic i:Lk2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li2/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/a;->e:Li2/a;

    new-instance v0, Li2/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/a;->f:Li2/a;

    new-instance v0, Li2/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/a;->g:Li2/a;

    invoke-static {}, Li2/a;->b()[Li2/a;

    move-result-object v0

    sput-object v0, Li2/a;->h:[Li2/a;

    invoke-static {v0}, Lk2/b;->a([Ljava/lang/Enum;)Lk2/a;

    move-result-object v0

    sput-object v0, Li2/a;->i:Lk2/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Li2/a;
    .locals 3

    .line 1
    sget-object v0, Li2/a;->e:Li2/a;

    sget-object v1, Li2/a;->f:Li2/a;

    sget-object v2, Li2/a;->g:Li2/a;

    filled-new-array {v0, v1, v2}, [Li2/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li2/a;
    .locals 1

    .line 1
    const-class v0, Li2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li2/a;

    return-object p0
.end method

.method public static values()[Li2/a;
    .locals 1

    .line 1
    sget-object v0, Li2/a;->h:[Li2/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/a;

    return-object v0
.end method
