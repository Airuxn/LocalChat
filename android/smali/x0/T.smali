.class public final Lx0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/L0;


# instance fields
.field public final a:Lx0/t;

.field public b:Landroid/view/ActionMode;

.field public final c:LA2/M8;

.field public d:I


# direct methods
.method public constructor <init>(Lx0/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/T;->a:Lx0/t;

    new-instance p1, LA2/M8;

    new-instance v0, Lq/H;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lq/H;-><init>(ILjava/lang/Object;)V

    sget-object v1, Le0/d;->e:Le0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LA2/M8;->d:Ljava/lang/Object;

    iput-object v1, p1, LA2/M8;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, LA2/M8;->f:Ljava/lang/Object;

    iput-object v0, p1, LA2/M8;->g:Ljava/lang/Object;

    iput-object v0, p1, LA2/M8;->h:Ljava/lang/Object;

    iput-object v0, p1, LA2/M8;->i:Ljava/lang/Object;

    iput-object p1, p0, Lx0/T;->c:LA2/M8;

    const/4 p1, 0x2

    iput p1, p0, Lx0/T;->d:I

    return-void
.end method
