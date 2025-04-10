.class public final enum Lz2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lz2/d;

.field public static final enum g:Lz2/d;

.field public static final enum h:Lz2/d;

.field public static final enum i:Lz2/d;

.field public static final enum j:Lz2/d;

.field public static final enum k:Lz2/d;

.field public static final enum l:Lz2/d;

.field private static final synthetic m:[Lz2/d;

.field private static final synthetic n:Lk2/a;


# instance fields
.field private final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz2/d;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lz2/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lz2/d;->f:Lz2/d;

    new-instance v0, Lz2/d;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lz2/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lz2/d;->g:Lz2/d;

    new-instance v0, Lz2/d;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lz2/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lz2/d;->h:Lz2/d;

    new-instance v0, Lz2/d;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Lz2/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lz2/d;->i:Lz2/d;

    new-instance v0, Lz2/d;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lz2/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lz2/d;->j:Lz2/d;

    new-instance v0, Lz2/d;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Lz2/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lz2/d;->k:Lz2/d;

    new-instance v0, Lz2/d;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Lz2/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lz2/d;->l:Lz2/d;

    invoke-static {}, Lz2/d;->b()[Lz2/d;

    move-result-object v0

    sput-object v0, Lz2/d;->m:[Lz2/d;

    invoke-static {v0}, Lk2/b;->a([Ljava/lang/Enum;)Lk2/a;

    move-result-object v0

    sput-object v0, Lz2/d;->n:Lk2/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz2/d;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic b()[Lz2/d;
    .locals 7

    .line 1
    sget-object v0, Lz2/d;->f:Lz2/d;

    sget-object v1, Lz2/d;->g:Lz2/d;

    sget-object v2, Lz2/d;->h:Lz2/d;

    sget-object v3, Lz2/d;->i:Lz2/d;

    sget-object v4, Lz2/d;->j:Lz2/d;

    sget-object v5, Lz2/d;->k:Lz2/d;

    sget-object v6, Lz2/d;->l:Lz2/d;

    filled-new-array/range {v0 .. v6}, [Lz2/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz2/d;
    .locals 1

    .line 1
    const-class v0, Lz2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2/d;

    return-object p0
.end method

.method public static values()[Lz2/d;
    .locals 1

    .line 1
    sget-object v0, Lz2/d;->m:[Lz2/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/d;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->e:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
