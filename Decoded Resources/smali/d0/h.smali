.class public final Ld0/h;
.super Landroidx/datastore/preferences/protobuf/t;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/h$b;,
        Ld0/h$a;
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Ld0/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/h;

    invoke-direct {v0}, Ld0/h;-><init>()V

    sput-object v0, Ld0/h;->DEFAULT_INSTANCE:Ld0/h;

    const-class v1, Ld0/h;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/t;->L(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld0/h;->valueCase_:I

    return-void
.end method

.method static synthetic O(Ld0/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/h;->n0(J)V

    return-void
.end method

.method static synthetic P(Ld0/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/h;->o0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q(Ld0/h;Ld0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/h;->p0(Ld0/g;)V

    return-void
.end method

.method static synthetic R(Ld0/h;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/h;->k0(D)V

    return-void
.end method

.method static synthetic S(Ld0/h;Landroidx/datastore/preferences/protobuf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/h;->j0(Landroidx/datastore/preferences/protobuf/f;)V

    return-void
.end method

.method static synthetic T()Ld0/h;
    .locals 1

    .line 1
    sget-object v0, Ld0/h;->DEFAULT_INSTANCE:Ld0/h;

    return-object v0
.end method

.method static synthetic U(Ld0/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/h;->i0(Z)V

    return-void
.end method

.method static synthetic V(Ld0/h;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/h;->l0(F)V

    return-void
.end method

.method static synthetic W(Ld0/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/h;->m0(I)V

    return-void
.end method

.method public static Z()Ld0/h;
    .locals 1

    .line 1
    sget-object v0, Ld0/h;->DEFAULT_INSTANCE:Ld0/h;

    return-object v0
.end method

.method public static h0()Ld0/h$a;
    .locals 1

    .line 1
    sget-object v0, Ld0/h;->DEFAULT_INSTANCE:Ld0/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->p()Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v0

    check-cast v0, Ld0/h$a;

    return-object v0
.end method

.method private i0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld0/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private j0(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Ld0/h;->valueCase_:I

    iput-object p1, p0, Ld0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private k0(D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Ld0/h;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ld0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private l0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ld0/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ld0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private m0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ld0/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private n0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ld0/h;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Ld0/h;->valueCase_:I

    iput-object p1, p0, Ld0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private p0(Ld0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld0/h;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Ld0/h;->valueCase_:I

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/h;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()Landroidx/datastore/preferences/protobuf/f;
    .locals 2

    .line 1
    iget v0, p0, Ld0/h;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/h;->value_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->f:Landroidx/datastore/preferences/protobuf/f;

    return-object v0
.end method

.method public a0()D
    .locals 2

    .line 1
    iget v0, p0, Ld0/h;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b0()F
    .locals 2

    .line 1
    iget v0, p0, Ld0/h;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c0()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/h;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d0()J
    .locals 2

    .line 1
    iget v0, p0, Ld0/h;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ld0/h;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public f0()Ld0/g;
    .locals 2

    .line 1
    iget v0, p0, Ld0/h;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ld0/g;

    return-object v0

    :cond_0
    invoke-static {}, Ld0/g;->S()Ld0/g;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ld0/h$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/h;->valueCase_:I

    invoke-static {v0}, Ld0/h$b;->e(I)Ld0/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected final s(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld0/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ld0/h;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    if-nez p1, :cond_1

    const-class p2, Ld0/h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld0/h;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/t$b;

    sget-object p3, Ld0/h;->DEFAULT_INSTANCE:Ld0/h;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/t$b;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    sput-object p1, Ld0/h;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Ld0/h;->DEFAULT_INSTANCE:Ld0/h;

    return-object p1

    :pswitch_4
    const-string p1, "value_"

    const-string p2, "valueCase_"

    const-string p3, "bitField0_"

    const-class v0, Ld0/g;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u103a\u0000\u0002\u1034\u0000\u0003\u1037\u0000\u0004\u1035\u0000\u0005\u103b\u0000\u0006\u103c\u0000\u0007\u1033\u0000\u0008\u103d\u0000"

    sget-object p3, Ld0/h;->DEFAULT_INSTANCE:Ld0/h;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/t;->H(Landroidx/datastore/preferences/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld0/h$a;

    invoke-direct {p1, p2}, Ld0/h$a;-><init>(Ld0/e;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld0/h;

    invoke-direct {p1}, Ld0/h;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
