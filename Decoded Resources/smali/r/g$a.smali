.class public Lr/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lr/g$b;


# direct methods
.method public constructor <init>(I[Lr/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/g$a;->a:I

    iput-object p2, p0, Lr/g$a;->b:[Lr/g$b;

    return-void
.end method

.method static a(I[Lr/g$b;)Lr/g$a;
    .locals 1

    .line 1
    new-instance v0, Lr/g$a;

    invoke-direct {v0, p0, p1}, Lr/g$a;-><init>(I[Lr/g$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lr/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/g$a;->b:[Lr/g$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lr/g$a;->a:I

    return v0
.end method
