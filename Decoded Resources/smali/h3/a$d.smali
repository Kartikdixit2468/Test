.class public final enum Lh3/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum e:Lh3/a$d;

.field public static final enum f:Lh3/a$d;

.field public static final enum g:Lh3/a$d;

.field public static final enum h:Lh3/a$d;

.field public static final enum i:Lh3/a$d;

.field private static final synthetic j:[Lh3/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh3/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh3/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/a$d;->e:Lh3/a$d;

    new-instance v0, Lh3/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh3/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/a$d;->f:Lh3/a$d;

    new-instance v0, Lh3/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh3/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/a$d;->g:Lh3/a$d;

    new-instance v0, Lh3/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh3/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/a$d;->h:Lh3/a$d;

    new-instance v0, Lh3/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh3/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/a$d;->i:Lh3/a$d;

    invoke-static {}, Lh3/a$d;->b()[Lh3/a$d;

    move-result-object v0

    sput-object v0, Lh3/a$d;->j:[Lh3/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lh3/a$d;
    .locals 5

    .line 1
    sget-object v0, Lh3/a$d;->e:Lh3/a$d;

    sget-object v1, Lh3/a$d;->f:Lh3/a$d;

    sget-object v2, Lh3/a$d;->g:Lh3/a$d;

    sget-object v3, Lh3/a$d;->h:Lh3/a$d;

    sget-object v4, Lh3/a$d;->i:Lh3/a$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh3/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh3/a$d;
    .locals 1

    .line 1
    const-class v0, Lh3/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh3/a$d;

    return-object p0
.end method

.method public static values()[Lh3/a$d;
    .locals 1

    .line 1
    sget-object v0, Lh3/a$d;->j:[Lh3/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3/a$d;

    return-object v0
.end method
