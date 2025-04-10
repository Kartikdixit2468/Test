.class final La3/g2;
.super La3/x1;
.source "SourceFile"


# instance fields
.field private final i:La3/n;


# direct methods
.method public constructor <init>(La3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/x1;-><init>()V

    iput-object p1, p0, La3/g2;->i:La3/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La3/g2;->x(Ljava/lang/Throwable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La3/x1;->y()La3/y1;

    move-result-object p1

    invoke-virtual {p1}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, La3/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/g2;->i:La3/n;

    sget-object v1, Ld2/k;->e:Ld2/k$a;

    check-cast p1, La3/a0;

    iget-object p1, p1, La3/a0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ld2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La3/g2;->i:La3/n;

    sget-object v1, Ld2/k;->e:Ld2/k$a;

    invoke-static {p1}, La3/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh2/d;->m(Ljava/lang/Object;)V

    return-void
.end method
