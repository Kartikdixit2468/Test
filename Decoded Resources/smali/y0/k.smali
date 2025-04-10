.class public final Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/k$a;
    }
.end annotation


# static fields
.field public static final j:Ly0/k$a;

.field private static final k:Ly0/k;

.field private static final l:Ly0/k;

.field private static final m:Ly0/k;

.field private static final n:Ly0/k;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ld2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/k$a;-><init>(Lr2/g;)V

    sput-object v0, Ly0/k;->j:Ly0/k$a;

    new-instance v0, Ly0/k;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Ly0/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ly0/k;->k:Ly0/k;

    new-instance v0, Ly0/k;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Ly0/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ly0/k;->l:Ly0/k;

    new-instance v0, Ly0/k;

    invoke-direct {v0, v3, v1, v1, v2}, Ly0/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ly0/k;->m:Ly0/k;

    sput-object v0, Ly0/k;->n:Ly0/k;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/k;->e:I

    iput p2, p0, Ly0/k;->f:I

    iput p3, p0, Ly0/k;->g:I

    iput-object p4, p0, Ly0/k;->h:Ljava/lang/String;

    new-instance p1, Ly0/k$b;

    invoke-direct {p1, p0}, Ly0/k$b;-><init>(Ly0/k;)V

    invoke-static {p1}, Ld2/f;->a(Lq2/a;)Ld2/e;

    move-result-object p1

    iput-object p1, p0, Ly0/k;->i:Ld2/e;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lr2/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ly0/k;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Ly0/k;
    .locals 1

    .line 1
    sget-object v0, Ly0/k;->l:Ly0/k;

    return-object v0
.end method

.method private final f()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/k;->i:Ld2/e;

    invoke-interface {v0}, Ld2/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly0/k;

    invoke-virtual {p0, p1}, Ly0/k;->e(Ly0/k;)I

    move-result p1

    return p1
.end method

.method public e(Ly0/k;)I
    .locals 1

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly0/k;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Ly0/k;->f()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly0/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ly0/k;->e:I

    check-cast p1, Ly0/k;

    iget v2, p1, Ly0/k;->e:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ly0/k;->f:I

    iget v2, p1, Ly0/k;->f:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ly0/k;->g:I

    iget p1, p1, Ly0/k;->g:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/k;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/k;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    iget v1, p0, Ly0/k;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly0/k;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly0/k;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/k;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/k;->h:Ljava/lang/String;

    invoke-static {v0}, Ly2/f;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ly0/k;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Ly0/k;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ly0/k;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
