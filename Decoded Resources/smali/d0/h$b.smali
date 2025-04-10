.class public final enum Ld0/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum f:Ld0/h$b;

.field public static final enum g:Ld0/h$b;

.field public static final enum h:Ld0/h$b;

.field public static final enum i:Ld0/h$b;

.field public static final enum j:Ld0/h$b;

.field public static final enum k:Ld0/h$b;

.field public static final enum l:Ld0/h$b;

.field public static final enum m:Ld0/h$b;

.field public static final enum n:Ld0/h$b;

.field private static final synthetic o:[Ld0/h$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld0/h$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/h$b;->f:Ld0/h$b;

    new-instance v0, Ld0/h$b;

    const-string v1, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ld0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/h$b;->g:Ld0/h$b;

    new-instance v0, Ld0/h$b;

    const-string v1, "INTEGER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Ld0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/h$b;->h:Ld0/h$b;

    new-instance v0, Ld0/h$b;

    const-string v1, "LONG"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Ld0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/h$b;->i:Ld0/h$b;

    new-instance v0, Ld0/h$b;

    const-string v1, "STRING"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Ld0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/h$b;->j:Ld0/h$b;

    new-instance v0, Ld0/h$b;

    const-string v1, "STRING_SET"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Ld0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/h$b;->k:Ld0/h$b;

    new-instance v0, Ld0/h$b;

    const-string v1, "DOUBLE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Ld0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/h$b;->l:Ld0/h$b;

    new-instance v0, Ld0/h$b;

    const-string v1, "BYTES"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Ld0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/h$b;->m:Ld0/h$b;

    new-instance v0, Ld0/h$b;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Ld0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/h$b;->n:Ld0/h$b;

    invoke-static {}, Ld0/h$b;->b()[Ld0/h$b;

    move-result-object v0

    sput-object v0, Ld0/h$b;->o:[Ld0/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld0/h$b;->e:I

    return-void
.end method

.method private static synthetic b()[Ld0/h$b;
    .locals 9

    .line 1
    sget-object v0, Ld0/h$b;->f:Ld0/h$b;

    sget-object v1, Ld0/h$b;->g:Ld0/h$b;

    sget-object v2, Ld0/h$b;->h:Ld0/h$b;

    sget-object v3, Ld0/h$b;->i:Ld0/h$b;

    sget-object v4, Ld0/h$b;->j:Ld0/h$b;

    sget-object v5, Ld0/h$b;->k:Ld0/h$b;

    sget-object v6, Ld0/h$b;->l:Ld0/h$b;

    sget-object v7, Ld0/h$b;->m:Ld0/h$b;

    sget-object v8, Ld0/h$b;->n:Ld0/h$b;

    filled-new-array/range {v0 .. v8}, [Ld0/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ld0/h$b;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ld0/h$b;->m:Ld0/h$b;

    return-object p0

    :pswitch_1
    sget-object p0, Ld0/h$b;->l:Ld0/h$b;

    return-object p0

    :pswitch_2
    sget-object p0, Ld0/h$b;->k:Ld0/h$b;

    return-object p0

    :pswitch_3
    sget-object p0, Ld0/h$b;->j:Ld0/h$b;

    return-object p0

    :pswitch_4
    sget-object p0, Ld0/h$b;->i:Ld0/h$b;

    return-object p0

    :pswitch_5
    sget-object p0, Ld0/h$b;->h:Ld0/h$b;

    return-object p0

    :pswitch_6
    sget-object p0, Ld0/h$b;->g:Ld0/h$b;

    return-object p0

    :pswitch_7
    sget-object p0, Ld0/h$b;->f:Ld0/h$b;

    return-object p0

    :pswitch_8
    sget-object p0, Ld0/h$b;->n:Ld0/h$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/h$b;
    .locals 1

    .line 1
    const-class v0, Ld0/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/h$b;

    return-object p0
.end method

.method public static values()[Ld0/h$b;
    .locals 1

    .line 1
    sget-object v0, Ld0/h$b;->o:[Ld0/h$b;

    invoke-virtual {v0}, [Ld0/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/h$b;

    return-object v0
.end method
