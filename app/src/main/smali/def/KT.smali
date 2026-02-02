.class public final synthetic Ldef/KT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/YZ$AY1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ldef/BU1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLdef/BU1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/KT;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/KT;->b:Ljava/lang/String;

    iput-wide p3, p0, Ldef/KT;->c:J

    iput-object p5, p0, Ldef/KT;->d:Ldef/BU1;

    return-void
.end method


# virtual methods
.method public final a(Ldef/HF1;)V
    .locals 6

    iget-object v0, p0, Ldef/KT;->a:Ljava/lang/String;

    iget-object v1, p0, Ldef/KT;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldef/KT;->c:J

    iget-object v4, p0, Ldef/KT;->d:Ldef/BU1;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ldef/LT;->e(Ljava/lang/String;Ljava/lang/String;JLdef/BU1;Ldef/HF1;)V

    return-void
.end method
