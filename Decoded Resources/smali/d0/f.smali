.class public final Ld0/f;
.super Landroidx/datastore/preferences/protobuf/t;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f$a;,
        Ld0/f$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld0/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/f;

    invoke-direct {v0}, Ld0/f;-><init>()V

    sput-object v0, Ld0/f;->DEFAULT_INSTANCE:Ld0/f;

    const-class v1, Ld0/f;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/t;->L(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->e()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v0

    iput-object v0, p0, Ld0/f;->preferences_:Landroidx/datastore/preferences/protobuf/d0;

    return-void
.end method

.method static synthetic O()Ld0/f;
    .locals 1

    .line 1
    sget-object v0, Ld0/f;->DEFAULT_INSTANCE:Ld0/f;

    return-object v0
.end method

.method static synthetic P(Ld0/f;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/f;->Q()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private Q()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/f;->S()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v0

    return-object v0
.end method

.method private S()Landroidx/datastore/preferences/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->preferences_:Landroidx/datastore/preferences/protobuf/d0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/f;->preferences_:Landroidx/datastore/preferences/protobuf/d0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d0;->l()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v0

    iput-object v0, p0, Ld0/f;->preferences_:Landroidx/datastore/preferences/protobuf/d0;

    :cond_0
    iget-object v0, p0, Ld0/f;->preferences_:Landroidx/datastore/preferences/protobuf/d0;

    return-object v0
.end method

.method private T()Landroidx/datastore/preferences/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->preferences_:Landroidx/datastore/preferences/protobuf/d0;

    return-object v0
.end method

.method public static U()Ld0/f$a;
    .locals 1

    .line 1
    sget-object v0, Ld0/f;->DEFAULT_INSTANCE:Ld0/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->p()Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v0

    check-cast v0, Ld0/f$a;

    return-object v0
.end method

.method public static V(Ljava/io/InputStream;)Ld0/f;
    .locals 1

    .line 1
    sget-object v0, Ld0/f;->DEFAULT_INSTANCE:Ld0/f;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/t;->J(Landroidx/datastore/preferences/protobuf/t;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    check-cast p0, Ld0/f;

    return-object p0
.end method


# virtual methods
.method public R()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/f;->T()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final s(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Ld0/f;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    if-nez p1, :cond_1

    const-class p2, Ld0/f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld0/f;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/t$b;

    sget-object p3, Ld0/f;->DEFAULT_INSTANCE:Ld0/f;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/t$b;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    sput-object p1, Ld0/f;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

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
    sget-object p1, Ld0/f;->DEFAULT_INSTANCE:Ld0/f;

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object p2, Ld0/f$b;->a:Landroidx/datastore/preferences/protobuf/c0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Ld0/f;->DEFAULT_INSTANCE:Ld0/f;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/t;->H(Landroidx/datastore/preferences/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld0/f$a;

    invoke-direct {p1, p2}, Ld0/f$a;-><init>(Ld0/e;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld0/f;

    invoke-direct {p1}, Ld0/f;-><init>()V

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
