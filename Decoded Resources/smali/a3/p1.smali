.class final La3/p1;
.super La3/x1;
.source "SourceFile"


# instance fields
.field private final i:Lq2/l;


# direct methods
.method public constructor <init>(Lq2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/x1;-><init>()V

    iput-object p1, p0, La3/p1;->i:Lq2/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La3/p1;->x(Ljava/lang/Throwable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/p1;->i:Lq2/l;

    invoke-interface {v0, p1}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
