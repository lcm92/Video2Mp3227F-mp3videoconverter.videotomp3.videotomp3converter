.class public final synthetic Ldef/F62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/XW1$AX1;


# instance fields
.field public final synthetic a:Ldef/G62;

.field public final synthetic b:Ldef/G32;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldef/G62;Ldef/G32;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/F62;->a:Ldef/G62;

    iput-object p2, p0, Ldef/F62;->b:Ldef/G32;

    iput-wide p3, p0, Ldef/F62;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldef/F62;->a:Ldef/G62;

    iget-object v1, p0, Ldef/F62;->b:Ldef/G32;

    iget-wide v2, p0, Ldef/F62;->c:J

    invoke-static {v0, v1, v2, v3}, Ldef/G62;->g(Ldef/G62;Ldef/G32;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
