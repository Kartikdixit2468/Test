.class final La3/h2;
.super La3/x1;
.source "SourceFile"


# instance fields
.field private final i:Lh2/d;


# direct methods
.method public constructor <init>(Lh2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/x1;-><init>()V

    iput-object p1, p0, La3/h2;->i:Lh2/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La3/h2;->x(Ljava/lang/Throwable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La3/h2;->i:Lh2/d;

    sget-object v0, Ld2/k;->e:Ld2/k$a;

    sget-object v0, Ld2/q;->a:Ld2/q;

    invoke-static {v0}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh2/d;->m(Ljava/lang/Object;)V

    return-void
.end method
