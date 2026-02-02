.class public final synthetic Ldef/E62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/XW1$AX1;


# instance fields
.field public final synthetic a:Ldef/G62;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ldef/G62;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/E62;->a:Ldef/G62;

    iput-object p2, p0, Ldef/E62;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/E62;->a:Ldef/G62;

    iget-object v1, p0, Ldef/E62;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ldef/G62;->h(Ldef/G62;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
