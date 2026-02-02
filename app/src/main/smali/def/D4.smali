.class public final synthetic Ldef/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/U5$AU1;

.field public final synthetic b:Ldef/VT0;

.field public final synthetic c:Ldef/Q01;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/D4;->a:Ldef/U5$AU1;

    iput-object p2, p0, Ldef/D4;->b:Ldef/VT0;

    iput-object p3, p0, Ldef/D4;->c:Ldef/Q01;

    iput-object p4, p0, Ldef/D4;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Ldef/D4;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ldef/D4;->a:Ldef/U5$AU1;

    iget-object v1, p0, Ldef/D4;->b:Ldef/VT0;

    iget-object v2, p0, Ldef/D4;->c:Ldef/Q01;

    iget-object v3, p0, Ldef/D4;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Ldef/D4;->e:Z

    move-object v5, p1

    check-cast v5, Ldef/U5;

    invoke-static/range {v0 .. v5}, Ldef/K5;->p0(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;ZLdef/U5;)V

    return-void
.end method
