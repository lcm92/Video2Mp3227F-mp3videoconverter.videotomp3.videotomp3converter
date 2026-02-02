.class public final synthetic Ldef/L11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/M11$AM1;

.field public final synthetic b:Ldef/M11;

.field public final synthetic c:Ldef/Q01;


# direct methods
.method public synthetic constructor <init>(Ldef/M11$AM1;Ldef/M11;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/L11;->a:Ldef/M11$AM1;

    iput-object p2, p0, Ldef/L11;->b:Ldef/M11;

    iput-object p3, p0, Ldef/L11;->c:Ldef/Q01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldef/L11;->a:Ldef/M11$AM1;

    iget-object v1, p0, Ldef/L11;->b:Ldef/M11;

    iget-object v2, p0, Ldef/L11;->c:Ldef/Q01;

    invoke-static {v0, v1, v2}, Ldef/M11$AM1;->d(Ldef/M11$AM1;Ldef/M11;Ldef/Q01;)V

    return-void
.end method
