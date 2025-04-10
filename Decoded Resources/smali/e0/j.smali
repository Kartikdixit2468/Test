.class public final Le0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/j$a;
    }
.end annotation


# static fields
.field public static final a:Le0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/j;

    invoke-direct {v0}, Le0/j;-><init>()V

    sput-object v0, Le0/j;->a:Le0/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;Ld0/h;Le0/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ld0/h;->g0()Ld0/h$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Le0/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ld2/i;

    invoke-direct {p1}, Ld2/i;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, La0/c;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, La0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr2/g;)V

    throw p1

    :pswitch_2
    invoke-static {p1}, Le0/h;->b(Ljava/lang/String;)Le0/f$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->Y()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/f;->v()[B

    move-result-object p2

    const-string v0, "value.bytes.toByteArray()"

    invoke-static {p2, v0}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Le0/c;->j(Le0/f$a;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Le0/h;->h(Ljava/lang/String;)Le0/f$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->f0()Ld0/g;

    move-result-object p2

    invoke-virtual {p2}, Ld0/g;->T()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Le2/l;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Le0/h;->g(Ljava/lang/String;)Le0/f$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->e0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Le0/h;->f(Ljava/lang/String;)Le0/f$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->d0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Le0/h;->e(Ljava/lang/String;)Le0/f$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->c0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Le0/h;->c(Ljava/lang/String;)Le0/f$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->a0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Le0/h;->d(Ljava/lang/String;)Le0/f$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->b0()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Le0/h;->a(Ljava/lang/String;)Le0/f$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->X()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    invoke-virtual {p3, p1, p2}, Le0/c;->j(Le0/f$a;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_a
    new-instance p1, La0/c;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, La0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr2/g;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final f(Ljava/lang/Object;)Ld0/h;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Ld0/h;->h0()Ld0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld0/h$a;->q(Z)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->i()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    const-string v0, "newBuilder().setBoolean(value).build()"

    :goto_0
    invoke-static {p1, v0}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld0/h;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {}, Ld0/h;->h0()Ld0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ld0/h$a;->t(F)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->i()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    const-string v0, "newBuilder().setFloat(value).build()"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {}, Ld0/h;->h0()Ld0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld0/h$a;->s(D)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->i()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Ld0/h;->h0()Ld0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ld0/h$a;->u(I)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->i()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    const-string v0, "newBuilder().setInteger(value).build()"

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Ld0/h;->h0()Ld0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld0/h$a;->v(J)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->i()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    const-string v0, "newBuilder().setLong(value).build()"

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Ld0/h;->h0()Ld0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld0/h$a;->w(Ljava/lang/String;)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->i()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    const-string v0, "newBuilder().setString(value).build()"

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {}, Ld0/h;->h0()Ld0/h$a;

    move-result-object v0

    invoke-static {}, Ld0/g;->U()Ld0/g$a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {p1, v2}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ld0/g$a;->q(Ljava/lang/Iterable;)Ld0/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/h$a;->x(Ld0/g$a;)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->i()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    const-string v0, "newBuilder().setStringSe\u2026                ).build()"

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    invoke-static {}, Ld0/h;->h0()Ld0/h$a;

    move-result-object v0

    check-cast p1, [B

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->l([B)Landroidx/datastore/preferences/protobuf/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/h$a;->r(Landroidx/datastore/preferences/protobuf/f;)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->i()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    const-string v0, "newBuilder().setBytes(By\u2026.copyFrom(value)).build()"

    goto/16 :goto_0

    :goto_1
    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreferencesSerializer does not support type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lk3/d;Lh2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Ld0/d;->a:Ld0/d$a;

    invoke-interface {p1}, Lk3/d;->G()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld0/d$a;->a(Ljava/io/InputStream;)Ld0/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Le0/f$b;

    invoke-static {p2}, Le0/g;->b([Le0/f$b;)Le0/c;

    move-result-object p2

    invoke-virtual {p1}, Ld0/f;->R()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h;

    sget-object v2, Le0/j;->a:Le0/j;

    const-string v3, "name"

    invoke-static {v1, v3}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0, p2}, Le0/j;->d(Ljava/lang/String;Ld0/h;Le0/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le0/f;->d()Le0/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/j;->e()Le0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lk3/c;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/f;

    invoke-virtual {p0, p1, p2, p3}, Le0/j;->g(Le0/f;Lk3/c;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Le0/f;
    .locals 1

    .line 1
    invoke-static {}, Le0/g;->a()Le0/f;

    move-result-object v0

    return-object v0
.end method

.method public g(Le0/f;Lk3/c;Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le0/f;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Ld0/f;->U()Ld0/f$a;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/f$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Le0/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Le0/j;->f(Ljava/lang/Object;)Ld0/h;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ld0/f$a;->q(Ljava/lang/String;Ld0/h;)Ld0/f$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/t$a;->i()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    check-cast p1, Ld0/f;

    invoke-interface {p2}, Lk3/c;->F()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->i(Ljava/io/OutputStream;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
