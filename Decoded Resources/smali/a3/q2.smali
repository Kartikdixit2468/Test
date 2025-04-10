.class final La3/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/g$b;
.implements Lh2/g$c;


# static fields
.field public static final e:La3/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/q2;

    invoke-direct {v0}, La3/q2;-><init>()V

    sput-object v0, La3/q2;->e:La3/q2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lh2/g$c;)Lh2/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/g$b$a;->b(Lh2/g$b;Lh2/g$c;)Lh2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lh2/g$c;)Lh2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/g$b$a;->c(Lh2/g$b;Lh2/g$c;)Lh2/g;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lh2/g$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(Lh2/g;)Lh2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/g$b$a;->d(Lh2/g$b;Lh2/g;)Lh2/g;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh2/g$b$a;->a(Lh2/g$b;Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
