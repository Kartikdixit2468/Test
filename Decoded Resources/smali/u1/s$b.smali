.class public Lu1/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/s$b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lu1/s$d;

.field public final g:Lu1/s$c;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Lu1/s$b$a;

.field public final k:[Ljava/lang/String;

.field public final l:[Lu1/s$b;


# direct methods
.method public constructor <init>(ZZZZZLu1/s$d;Lu1/s$c;Ljava/lang/Integer;Ljava/lang/String;Lu1/s$b$a;[Ljava/lang/String;[Lu1/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu1/s$b;->a:Z

    iput-boolean p2, p0, Lu1/s$b;->b:Z

    iput-boolean p3, p0, Lu1/s$b;->c:Z

    iput-boolean p4, p0, Lu1/s$b;->d:Z

    iput-boolean p5, p0, Lu1/s$b;->e:Z

    iput-object p6, p0, Lu1/s$b;->f:Lu1/s$d;

    iput-object p7, p0, Lu1/s$b;->g:Lu1/s$c;

    iput-object p8, p0, Lu1/s$b;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lu1/s$b;->i:Ljava/lang/String;

    iput-object p10, p0, Lu1/s$b;->j:Lu1/s$b$a;

    iput-object p11, p0, Lu1/s$b;->k:[Ljava/lang/String;

    iput-object p12, p0, Lu1/s$b;->l:[Lu1/s$b;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lu1/s$b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const-string v1, "inputAction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "fields"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v6, v3, [Lu1/s$b;

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lu1/s$b;->a(Lorg/json/JSONObject;)Lu1/s$b;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v6

    goto :goto_1

    :cond_1
    move-object/from16 v20, v5

    :goto_1
    invoke-static {v1}, Lu1/s$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "contentCommitMimeTypes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v2, Lu1/s$b;

    const-string v3, "obscureText"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "autocorrect"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v3, "enableSuggestions"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v3, "enableIMEPersonalizedLearning"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v3, "enableDeltaModel"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v3, "textCapitalization"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu1/s$d;->e(Ljava/lang/String;)Lu1/s$d;

    move-result-object v14

    const-string v3, "inputType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lu1/s$c;->a(Lorg/json/JSONObject;)Lu1/s$c;

    move-result-object v15

    const-string v3, "actionLabel"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v17, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_4
    const-string v3, "autofill"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lu1/s$b$a;->a(Lorg/json/JSONObject;)Lu1/s$b$a;

    move-result-object v5

    :goto_5
    move-object/from16 v18, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Ljava/lang/String;

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, Lu1/s$b;-><init>(ZZZZZLu1/s$d;Lu1/s$c;Ljava/lang/Integer;Ljava/lang/String;Lu1/s$b$a;[Ljava/lang/String;[Lu1/s$b;)V

    return-object v2

    :cond_6
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Configuration JSON missing \'inputAction\' property."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v7, v11

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "TextInputAction.previous"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "TextInputAction.newline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "TextInputAction.go"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "TextInputAction.search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "TextInputAction.send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "TextInputAction.none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v5

    goto :goto_1

    :sswitch_6
    const-string v0, "TextInputAction.next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v7, v6

    goto :goto_1

    :sswitch_7
    const-string v0, "TextInputAction.done"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, "TextInputAction.unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v7, v9

    :cond_8
    :goto_1
    packed-switch v7, :pswitch_data_0

    return-object v10

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v8

    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object v8

    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30567324 -> :sswitch_8
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

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
