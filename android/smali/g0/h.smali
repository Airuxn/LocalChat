.class public abstract Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lg0/d;->c:Lg0/q;

    iget v1, v0, Lg0/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lg0/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lg0/g;-><init>(Lg0/c;Lg0/c;I)V

    sget-object v3, Lg0/d;->t:Lg0/l;

    iget v4, v3, Lg0/c;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, Lg0/c;->c:I

    or-int/2addr v4, v5

    new-instance v6, Lg0/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lg0/g;-><init>(Lg0/c;Lg0/c;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, Lg0/c;->c:I

    or-int/2addr v5, v8

    new-instance v8, Lg0/g;

    invoke-direct {v8, v3, v0, v7}, Lg0/g;-><init>(Lg0/c;Lg0/c;I)V

    sget-object v0, Ln/i;->a:Ln/q;

    new-instance v0, Ln/q;

    invoke-direct {v0}, Ln/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ln/q;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, Ln/q;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Ln/q;->h(ILjava/lang/Object;)V

    sput-object v0, Lg0/h;->a:Ln/q;

    return-void
.end method
