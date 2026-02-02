.class public final synthetic Ldef/VO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G11$BG1;


# instance fields
.field public final synthetic a:Ldef/WO;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldef/WO;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VO;->a:Ldef/WO;

    iput-object p2, p0, Ldef/VO;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldef/G11;Ldef/R02;)V
    .locals 2

    iget-object v0, p0, Ldef/VO;->a:Ldef/WO;

    iget-object v1, p0, Ldef/VO;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Ldef/WO;->z(Ldef/WO;Ljava/lang/Object;Ldef/G11;Ldef/R02;)V

    return-void
.end method
