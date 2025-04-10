.class public final enum La3/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/l0$a;
    }
.end annotation


# static fields
.field public static final enum e:La3/l0;

.field public static final enum f:La3/l0;

.field public static final enum g:La3/l0;

.field public static final enum h:La3/l0;

.field private static final synthetic i:[La3/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La3/l0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La3/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3/l0;->e:La3/l0;

    new-instance v0, La3/l0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La3/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3/l0;->f:La3/l0;

    new-instance v0, La3/l0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La3/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3/l0;->g:La3/l0;

    new-instance v0, La3/l0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La3/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3/l0;->h:La3/l0;

    invoke-static {}, La3/l0;->b()[La3/l0;

    move-result-object v0

    sput-object v0, La3/l0;->i:[La3/l0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[La3/l0;
    .locals 4

    .line 1
    sget-object v0, La3/l0;->e:La3/l0;

    sget-object v1, La3/l0;->f:La3/l0;

    sget-object v2, La3/l0;->g:La3/l0;

    sget-object v3, La3/l0;->h:La3/l0;

    filled-new-array {v0, v1, v2, v3}, [La3/l0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La3/l0;
    .locals 1

    .line 1
    const-class v0, La3/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La3/l0;

    return-object p0
.end method

.method public static values()[La3/l0;
    .locals 1

    .line 1
    sget-object v0, La3/l0;->i:[La3/l0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3/l0;

    return-object v0
.end method


# virtual methods
.method public final e(Lq2/p;Ljava/lang/Object;Lh2/d;)V
    .locals 6

    .line 1
    sget-object v0, La3/l0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld2/i;

    invoke-direct {p1}, Ld2/i;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lg3/b;->a(Lq2/p;Ljava/lang/Object;Lh2/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lh2/f;->a(Lq2/p;Ljava/lang/Object;Lh2/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lg3/a;->d(Lq2/p;Ljava/lang/Object;Lh2/d;Lq2/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, La3/l0;->f:La3/l0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
