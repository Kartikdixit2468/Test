.class public final enum Lc3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lc3/a;

.field public static final enum f:Lc3/a;

.field public static final enum g:Lc3/a;

.field private static final synthetic h:[Lc3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc3/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3/a;->e:Lc3/a;

    new-instance v0, Lc3/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3/a;->f:Lc3/a;

    new-instance v0, Lc3/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3/a;->g:Lc3/a;

    invoke-static {}, Lc3/a;->b()[Lc3/a;

    move-result-object v0

    sput-object v0, Lc3/a;->h:[Lc3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lc3/a;
    .locals 3

    .line 1
    sget-object v0, Lc3/a;->e:Lc3/a;

    sget-object v1, Lc3/a;->f:Lc3/a;

    sget-object v2, Lc3/a;->g:Lc3/a;

    filled-new-array {v0, v1, v2}, [Lc3/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc3/a;
    .locals 1

    .line 1
    const-class v0, Lc3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/a;

    return-object p0
.end method

.method public static values()[Lc3/a;
    .locals 1

    .line 1
    sget-object v0, Lc3/a;->h:[Lc3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/a;

    return-object v0
.end method
