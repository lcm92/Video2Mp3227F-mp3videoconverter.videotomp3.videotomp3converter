.class Ldef/G50$AG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/G50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AG1"
.end annotation


# instance fields
.field final a:Ldef/EX$EE1;

.field final b:Ldef/LC1;

.field private c:I


# direct methods
.method constructor <init>(Ldef/EX$EE1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/G50$AG1$AA2;

    invoke-direct {v0, p0}, Ldef/G50$AG1$AA2;-><init>(Ldef/G50$AG1;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ldef/I90;->d(ILdef/I90$DI1;)Ldef/LC1;

    move-result-object v0

    iput-object v0, p0, Ldef/G50$AG1;->b:Ldef/LC1;

    iput-object p1, p0, Ldef/G50$AG1;->a:Ldef/EX$EE1;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/DGBC;Ljava/lang/Object;Ldef/J50;Ldef/ZQ0;IILjava/lang/Class;Ljava/lang/Class;Ldef/EE1;Ldef/E10;Ljava/util/Map;ZZZLdef/V81;Ldef/EX$BE1;)Ldef/EX;
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

    iget-object v1, v0, Ldef/G50$AG1;->b:Ldef/LC1;

    invoke-interface {v1}, Ldef/LC1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/EX;

    invoke-static {v1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/EX;

    move-object/from16 p1, v1

    iget v1, v0, Ldef/G50$AG1;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldef/G50$AG1;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Ldef/EX;->n(Lcom/bumptech/glide/DGBC;Ljava/lang/Object;Ldef/J50;Ldef/ZQ0;IILjava/lang/Class;Ljava/lang/Class;Ldef/EE1;Ldef/E10;Ljava/util/Map;ZZZLdef/V81;Ldef/EX$BE1;I)Ldef/EX;

    move-result-object v1

    return-object v1
.end method
