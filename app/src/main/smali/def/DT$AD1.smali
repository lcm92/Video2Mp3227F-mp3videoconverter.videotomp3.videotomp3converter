.class Ldef/DT$AD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/DU$AD1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/DT;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ldef/SP1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD1"
.end annotation


# instance fields
.field final synthetic a:Ldef/DT;


# direct methods
.method constructor <init>(Ldef/DT;)V
    .locals 0

    iput-object p1, p0, Ldef/DT$AD1;->a:Ldef/DT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/SP1;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldef/DT$AD1;->a:Ldef/DT;

    invoke-virtual {v0, p1, p2, p3}, Ldef/DT;->F(Ldef/SP1;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
