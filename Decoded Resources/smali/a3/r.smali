.class public final La3/r;
.super La3/s1;
.source "SourceFile"


# instance fields
.field public final i:La3/n;


# direct methods
.method public constructor <init>(La3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/s1;-><init>()V

    iput-object p1, p0, La3/r;->i:La3/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La3/r;->x(Ljava/lang/Throwable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La3/r;->i:La3/n;

    invoke-virtual {p0}, La3/x1;->y()La3/y1;

    move-result-object v0

    invoke-virtual {p1, v0}, La3/n;->u(La3/q1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, La3/n;->K(Ljava/lang/Throwable;)V

    return-void
.end method
