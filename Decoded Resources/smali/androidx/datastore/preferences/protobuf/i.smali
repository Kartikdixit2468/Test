.class public abstract Landroidx/datastore/preferences/protobuf/i;
.super Landroidx/datastore/preferences/protobuf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/i$d;,
        Landroidx/datastore/preferences/protobuf/i$b;,
        Landroidx/datastore/preferences/protobuf/i$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z


# instance fields
.field a:Landroidx/datastore/preferences/protobuf/j;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/i;->c:Ljava/util/logging/Logger;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i1;->E()Z

    move-result v0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/i;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;-><init>()V

    return-void
.end method

.method public static A(Landroidx/datastore/preferences/protobuf/j0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/j0;->a()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->y(I)I

    move-result p0

    return p0
.end method

.method static B(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I
    .locals 0

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/x0;)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->y(I)I

    move-result p0

    return p0
.end method

.method static C(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static D(ILandroidx/datastore/preferences/protobuf/f;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/i;->P(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->F(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static G(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->H(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static H(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static I(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->J(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static J(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->T(I)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    move-result p0

    return p0
.end method

.method public static K(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->L(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static L(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->U(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->S(J)I

    move-result p0

    return p0
.end method

.method public static M(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->N(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/j1$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->y(I)I

    move-result p0

    return p0
.end method

.method public static O(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/k1;->c(II)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    move-result p0

    return p0
.end method

.method public static P(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static R(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->S(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static T(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static U(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static Y(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/i$d;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i$d;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i;->d:Z

    return v0
.end method

.method public static c(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->d(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static e([B)I
    .locals 0

    .line 1
    array-length p0, p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->y(I)I

    move-result p0

    return p0
.end method

.method public static f(ILandroidx/datastore/preferences/protobuf/f;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->g(Landroidx/datastore/preferences/protobuf/f;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Landroidx/datastore/preferences/protobuf/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->y(I)I

    move-result p0

    return p0
.end method

.method public static h(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->i(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static j(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v(I)I

    move-result p0

    return p0
.end method

.method public static l(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static n(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->o(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static p(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->q(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method static r(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->t(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(Landroidx/datastore/preferences/protobuf/j0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/j0;->a()I

    move-result p0

    return p0
.end method

.method static t(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I
    .locals 0

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/x0;)I

    move-result p0

    return p0
.end method

.method public static u(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->v(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static v(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static w(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->x(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->S(J)I

    move-result p0

    return p0
.end method

.method static y(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static z(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->B(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract A0(ILandroidx/datastore/preferences/protobuf/j0;)V
.end method

.method public abstract B0(ILandroidx/datastore/preferences/protobuf/f;)V
.end method

.method public final C0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->k0(II)V

    return-void
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->l0(I)V

    return-void
.end method

.method public final E0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->m0(IJ)V

    return-void
.end method

.method public final F0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->n0(J)V

    return-void
.end method

.method public final G0(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/i;->T(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->N0(II)V

    return-void
.end method

.method public final H0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->T(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->O0(I)V

    return-void
.end method

.method public final I0(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/i;->U(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->P0(IJ)V

    return-void
.end method

.method public final J0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->U(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->Q0(J)V

    return-void
.end method

.method public abstract K0(ILjava/lang/String;)V
.end method

.method public abstract L0(Ljava/lang/String;)V
.end method

.method public abstract M0(II)V
.end method

.method public abstract N0(II)V
.end method

.method public abstract O0(I)V
.end method

.method public abstract P0(IJ)V
.end method

.method public abstract Q0(J)V
.end method

.method public abstract V()V
.end method

.method final W(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/j1$d;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Landroidx/datastore/preferences/protobuf/u;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->O0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/preferences/protobuf/i$c;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/i$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Z

    return v0
.end method

.method public abstract Z(B)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract a0(IZ)V
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->Z(B)V

    return-void
.end method

.method public final c0([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/i;->d0([BII)V

    return-void
.end method

.method abstract d0([BII)V
.end method

.method public abstract e0(ILandroidx/datastore/preferences/protobuf/f;)V
.end method

.method public abstract f0(Landroidx/datastore/preferences/protobuf/f;)V
.end method

.method public final g0(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->m0(IJ)V

    return-void
.end method

.method public final h0(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->n0(J)V

    return-void
.end method

.method public final i0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->u0(II)V

    return-void
.end method

.method public final j0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->v0(I)V

    return-void
.end method

.method public abstract k0(II)V
.end method

.method public abstract l0(I)V
.end method

.method public abstract m0(IJ)V
.end method

.method public abstract n0(J)V
.end method

.method public final o0(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->k0(II)V

    return-void
.end method

.method public final p0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->l0(I)V

    return-void
.end method

.method public final q0(ILandroidx/datastore/preferences/protobuf/j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->M0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->s0(Landroidx/datastore/preferences/protobuf/j0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->M0(II)V

    return-void
.end method

.method final r0(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->M0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->t0(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->M0(II)V

    return-void
.end method

.method public final s0(Landroidx/datastore/preferences/protobuf/j0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/j0;->c(Landroidx/datastore/preferences/protobuf/i;)V

    return-void
.end method

.method final t0(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/x0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l1;)V

    return-void
.end method

.method public abstract u0(II)V
.end method

.method public abstract v0(I)V
.end method

.method public final w0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->P0(IJ)V

    return-void
.end method

.method public final x0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->Q0(J)V

    return-void
.end method

.method abstract y0(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)V
.end method

.method public abstract z0(Landroidx/datastore/preferences/protobuf/j0;)V
.end method
