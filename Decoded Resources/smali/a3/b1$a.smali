.class final La3/b1$a;
.super La3/b1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final g:La3/m;

.field final synthetic h:La3/b1;


# direct methods
.method public constructor <init>(La3/b1;JLa3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/b1$a;->h:La3/b1;

    invoke-direct {p0, p2, p3}, La3/b1$b;-><init>(J)V

    iput-object p4, p0, La3/b1$a;->g:La3/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/b1$a;->g:La3/m;

    iget-object v1, p0, La3/b1$a;->h:La3/b1;

    sget-object v2, Ld2/q;->a:Ld2/q;

    invoke-interface {v0, v1, v2}, La3/m;->A(La3/g0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, La3/b1$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/b1$a;->g:La3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
