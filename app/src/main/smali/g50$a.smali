.class Lg50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lex$e;

.field final b:Llc1;

.field private c:I


# direct methods
.method constructor <init>(Lex$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg50$a$a;

    .line 6
    invoke-direct {v0, p0}, Lg50$a$a;-><init>(Lg50$a;)V

    .line 9
    const/16 v1, 0x96

    .line 11
    invoke-static {v1, v0}, Li90;->d(ILi90$d;)Llc1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg50$a;->b:Llc1;

    .line 17
    iput-object p1, p0, Lg50$a;->a:Lex$e;

    .line 19
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lj50;Lzq0;IILjava/lang/Class;Ljava/lang/Class;Lee1;Le10;Ljava/util/Map;ZZZLv81;Lex$b;)Lex;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lg50$a;->b:Llc1;

    invoke-interface {v1}, Llc1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex;

    invoke-static {v1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex;

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lg50$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lg50$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lex;->n(Lcom/bumptech/glide/d;Ljava/lang/Object;Lj50;Lzq0;IILjava/lang/Class;Ljava/lang/Class;Lee1;Le10;Ljava/util/Map;ZZZLv81;Lex$b;I)Lex;

    move-result-object v1

    return-object v1
.end method
