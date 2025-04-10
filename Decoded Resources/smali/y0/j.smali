.class public final enum Ly0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Ly0/j;

.field public static final enum f:Ly0/j;

.field public static final enum g:Ly0/j;

.field private static final synthetic h:[Ly0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/j;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/j;->e:Ly0/j;

    new-instance v0, Ly0/j;

    const-string v1, "LOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/j;->f:Ly0/j;

    new-instance v0, Ly0/j;

    const-string v1, "QUIET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/j;->g:Ly0/j;

    invoke-static {}, Ly0/j;->b()[Ly0/j;

    move-result-object v0

    sput-object v0, Ly0/j;->h:[Ly0/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Ly0/j;
    .locals 3

    .line 1
    sget-object v0, Ly0/j;->e:Ly0/j;

    sget-object v1, Ly0/j;->f:Ly0/j;

    sget-object v2, Ly0/j;->g:Ly0/j;

    filled-new-array {v0, v1, v2}, [Ly0/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/j;
    .locals 1

    .line 1
    const-class v0, Ly0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/j;

    return-object p0
.end method

.method public static values()[Ly0/j;
    .locals 1

    .line 1
    sget-object v0, Ly0/j;->h:[Ly0/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/j;

    return-object v0
.end method
