.class final La3/y1$b;
.super La3/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final i:La3/y1;

.field private final j:La3/y1$c;

.field private final k:La3/t;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/y1;La3/y1$c;La3/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/x1;-><init>()V

    iput-object p1, p0, La3/y1$b;->i:La3/y1;

    iput-object p2, p0, La3/y1$b;->j:La3/y1$c;

    iput-object p3, p0, La3/y1$b;->k:La3/t;

    iput-object p4, p0, La3/y1$b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La3/y1$b;->x(Ljava/lang/Throwable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, La3/y1$b;->i:La3/y1;

    iget-object v0, p0, La3/y1$b;->j:La3/y1$c;

    iget-object v1, p0, La3/y1$b;->k:La3/t;

    iget-object v2, p0, La3/y1$b;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, La3/y1;->M(La3/y1;La3/y1$c;La3/t;Ljava/lang/Object;)V

    return-void
.end method
