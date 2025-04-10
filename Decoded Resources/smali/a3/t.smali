.class public final La3/t;
.super La3/s1;
.source "SourceFile"

# interfaces
.implements La3/s;


# instance fields
.field public final i:La3/u;


# direct methods
.method public constructor <init>(La3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/s1;-><init>()V

    iput-object p1, p0, La3/t;->i:La3/u;

    return-void
.end method


# virtual methods
.method public getParent()La3/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/x1;->y()La3/y1;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/x1;->y()La3/y1;

    move-result-object v0

    invoke-virtual {v0, p1}, La3/y1;->Y(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La3/t;->x(Ljava/lang/Throwable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La3/t;->i:La3/u;

    invoke-virtual {p0}, La3/x1;->y()La3/y1;

    move-result-object v0

    invoke-interface {p1, v0}, La3/u;->t(La3/f2;)V

    return-void
.end method
