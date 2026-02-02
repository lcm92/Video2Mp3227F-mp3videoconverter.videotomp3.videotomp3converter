.class public final synthetic Ldef/I11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/M11$AM1;

.field public final synthetic b:Ldef/M11;

.field public final synthetic c:Ldef/VT0;

.field public final synthetic d:Ldef/Q01;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ldef/M11$AM1;Ldef/M11;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/I11;->a:Ldef/M11$AM1;

    iput-object p2, p0, Ldef/I11;->b:Ldef/M11;

    iput-object p3, p0, Ldef/I11;->c:Ldef/VT0;

    iput-object p4, p0, Ldef/I11;->d:Ldef/Q01;

    iput-object p5, p0, Ldef/I11;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Ldef/I11;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldef/I11;->a:Ldef/M11$AM1;

    iget-object v1, p0, Ldef/I11;->b:Ldef/M11;

    iget-object v2, p0, Ldef/I11;->c:Ldef/VT0;

    iget-object v3, p0, Ldef/I11;->d:Ldef/Q01;

    iget-object v4, p0, Ldef/I11;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Ldef/I11;->f:Z

    invoke-static/range {v0 .. v5}, Ldef/M11$AM1;->b(Ldef/M11$AM1;Ldef/M11;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V

    return-void
.end method
