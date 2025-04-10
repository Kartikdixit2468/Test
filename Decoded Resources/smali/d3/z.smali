.class public final enum Ld3/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Ld3/z;

.field public static final enum f:Ld3/z;

.field public static final enum g:Ld3/z;

.field private static final synthetic h:[Ld3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld3/z;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld3/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/z;->e:Ld3/z;

    new-instance v0, Ld3/z;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld3/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/z;->f:Ld3/z;

    new-instance v0, Ld3/z;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld3/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/z;->g:Ld3/z;

    invoke-static {}, Ld3/z;->b()[Ld3/z;

    move-result-object v0

    sput-object v0, Ld3/z;->h:[Ld3/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Ld3/z;
    .locals 3

    .line 1
    sget-object v0, Ld3/z;->e:Ld3/z;

    sget-object v1, Ld3/z;->f:Ld3/z;

    sget-object v2, Ld3/z;->g:Ld3/z;

    filled-new-array {v0, v1, v2}, [Ld3/z;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/z;
    .locals 1

    .line 1
    const-class v0, Ld3/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3/z;

    return-object p0
.end method

.method public static values()[Ld3/z;
    .locals 1

    .line 1
    sget-object v0, Ld3/z;->h:[Ld3/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3/z;

    return-object v0
.end method
